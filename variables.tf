variable "project_name" {
  type = string
  default = "devops-journey-439200"
}
variable "project_id" {
  type = string
  default = "devops-journey-439200"
}
variable "location" {
  type = string
  default = "EU"
}
variable "region" {
  type = string
  default = "europe-west8"
}
variable "zone"{
    type = string
    default = "europe-west8-a"
}
variable "credentials" {
  description = "This is the path to the credentials"
  default = "./keys/tf-gcp-key.json"
}
variable "public_key" {
  description = "This is the public key"
  default = "~/.ssh/gcp.pub"
}