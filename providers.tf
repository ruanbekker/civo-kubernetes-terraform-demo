erraform {
  required_providers {
    civo = {
      source = "civo/civo"
      version = "0.10.9"
    }
    local = {
      source = "hashicorp/local"
      version = "2.1.0"
    }
  }
}

provider "civo" {
  token = var.civo_api_key
}

provider "local" {}
