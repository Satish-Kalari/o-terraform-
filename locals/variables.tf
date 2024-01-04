variable "instance_name" {
  type = list
  default = ["mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "dispach", "web"]
}

variable "ami_id" {
    type = string
    default = "ami-03265a0778a880afb"
  
}

variable "zone_id" {
  default = "Z052856235HX3UDODIJ0R"
  
}

variable "domain_name" {
  default = "projoy.store"
  
}