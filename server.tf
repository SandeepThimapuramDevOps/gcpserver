resource "google_compute_instance" "testserver" {
  name         = var.myserver
  machine_type = var.machine_type
  boot_disk {
    initialize_params {
      image = var.image
      size  = var.size

    }
  }
  network_interface {
    access_config {
      network_tier = var.network_tier
    }

    queue_count = var.queue_count
    stack_type  = var.stacktype
    subnetwork  = var.subnetwork
  }

}