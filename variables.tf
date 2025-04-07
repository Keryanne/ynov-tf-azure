variable "prefix" {
   default = "keryanne-isidore" # A personnaliser avec votre nom
}

variable "environment" {
  default = "demo"
}

variable "project" {
  default = "ci-cd"
}

variable "ssh_key" {
  description = "Clé publique SSH"
  type        = string
}