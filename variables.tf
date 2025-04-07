variable "prefix" {
   default = "keryanne-isidore-ci-cd" # A personnaliser avec votre nom
}

variable "environment" {
  default = "demo"
}

variable "project" {
  default = "ci-cd"
}

variable "ssh_key" {
  description = "Clé publique SSH injectée via GitHub Actions"
  type        = string
}
