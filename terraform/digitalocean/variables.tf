variable "worker_count" {
  type = number
  default = 1
}

variable "repo_name" {
  type = string
  default = "olusesa/infra-bootstrap-tools"
}

variable "deployement_approver" {
  type = string
  default = "olusesa"
}
