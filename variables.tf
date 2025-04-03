variable "flow" {
  type    = string
  default = "24-01"
}

variable "cloud_id" {
  type    = string
  default = "b1gm7peurbts7d700eq1"
}
variable "folder_id" {
  type    = string
  default = "b1gqe649cpgjsd7qhnu5"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}

