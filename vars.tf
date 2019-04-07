variable "region" {
    type = "string"
    default = "eu-west-1"
}

variable "vpc_id" {
    type = "string"
}

variable "subnet_ids" {
    type = "list"
}
