# ------------------ ASM: Anthos Service Mesh 
# ------------------ Module Definition 
#

# Solution: ASM Cluster 
# Local:  modules/stable
# Remote: github.com/CloudVLab/terraform-lab-foundation//solutions/asm_cluster/stable

# Output Value(s):
# - gke_cluster_name  : Name of the GKE cluster

module "la_asm_cluster" {
  ## NOTE: When changing the `source` parameter
  ## `terraform init` is required

  ## Local Modules - working
  ## Module subdirectory needs to be defined within the TF directory
  #source = "./solutions/asm_cluster/stable"

  ## REMOTE: GitHub (Public) access - working 
  source = "github.com/CloudVLab/terraform-lab-foundation//solutions/asm_cluster/stable"

  # Pass values from Qwiklabs to the module
  gcp_project_id           = var.gcp_project_id
  gcp_region               = var.gcp_region
  gcp_zone                 = var.gcp_zone
  service_account_key_file = var.service_account_key_file

  # Custom properties - defined in qwiklabs.yaml
  gcp_username             = var.gcp_username
  gke_cluster_name         = var.gke_cluster_name
}
