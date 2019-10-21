#resource "google_container_cluster" "kubey" {
#   name = "kubeycluster"
#   location = "australia-southeast1-a"
#   initial_node_count = "1"
#
#   node_locations = [
#     "australia-southeast1-b"
#   ]
#
#   master_auth {
#     password = "password-16-or-more-characters"
#     username = "username"
#   }
#
#   node_config {
#     oauth_scopes = [
#       "https://www.googleapis.com/auth/compute",
#       "https://www.googleapis.com/auth/devstorage.read_only",
#       "https://www.googleapis.com/auth/logging.write",
#       "https://www.googleapis.com/auth/monitoring"
#     ]
#
#     labels = {
#       environment = "dev_cluster"
#     }
#
#     tags = ["dev", "work"]
#   }
# }
