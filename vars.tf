variable "region" {
    type = "string"
    default = "eu-west-1"
}

variable "profile" {
    type = "string"
}

variable "vpc_id" {
    type = "string"
}

variable "subnet_ids" {
    type = "list"
}
