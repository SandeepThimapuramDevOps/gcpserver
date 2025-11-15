variable "myserver" {
  description = "name of the server"
  type        = string

}

variable "machine_type" {
  description = "type of the server"
  type        = string

}

variable "image" {
  description = "image of the server"
  type        = string
}

variable "size" {
  description = "size of the server"
  type        = number

}

variable "network_tier" {
  description = "tier type of the server"
  type        = string

}

variable "queue_count" {
  description = "count of the server"
  type        = number

}

variable "stacktype" {
  description = "stack type of the server"
  type        = string

}

variable "subnetwork" {
  description = "subnetwork of the server"
  type        = string

}