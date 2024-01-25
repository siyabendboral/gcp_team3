resource "google_compute_network" "vpc_project" {
	name = "vpc_project"
	auto_create_subnetworks = "true"
	routing_mode = "GLOBAL"
}
