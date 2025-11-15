output "server_host" {
  description = "host name of the server"
  value       = google_compute_instance.testserver.hostname

}