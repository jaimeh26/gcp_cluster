module "kubernetes-engine" {
  source  = "terraform-google-modules/kubernetes-engine/google"
  version = "30.0.0"
  # insert the 6 required variables here
  ip_range_pods = 
  ip_range_services = 
  name = 
  network = 
  project_id = 
  subnetwork = 
}
