variable "civo_api_key" {
  type        = string
  description = "civo api key to authenticate"
}

variable "civo_cluster_name" {
  type        = string
  description = "civo kubernetes cluster name"
  default     = "ruan"
}

variable "civo_region" {
  type        = string
  description = "civo region to use"
  default     = "LON1"
}

variable "civo_cluster_applications" {
  type        = string
  description = "applications to deploy on kubernetes cluster"
  default     = "Traefik"
}

variable "civo_cluster_nodes" {
  type        = number
  description = "kubernetes nodes count"
  default     = 1
}

variable "civo_nodes_size" {
  type        = string
  description = "instance size to use for nodes"
  default     = "g3.k3s.xsmall"
}
