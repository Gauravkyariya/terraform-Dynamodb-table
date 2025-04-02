variable "ami_id" {
  type = string
  default = "ami-002f6e91abff6eb96"
}

variable "instance" {
  type = string
  default ="t2.micro"
}

variable "key" {
  type = string
  default ="multicloudkeypair-2"
}

variable "subnet" {
  type = string
  default ="subnet-0783edd84aa9f619e"
}

