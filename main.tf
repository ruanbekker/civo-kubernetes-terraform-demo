resource "civo_kubernetes_cluster" "ruan" {
    name              = var.civo_cluster_name
    region            = var.civo_region
    applications      = var.civo_cluster_applications
    num_target_nodes  = var.civo_cluster_nodes
    target_nodes_size = var.civo_nodes_size
}

resource "local_file" "kubeconfig" {
    content   = civo_kubernetes_cluster.ruan.kubeconfig
    filename  = "${path.module}/kubeconfig.civo"
}
