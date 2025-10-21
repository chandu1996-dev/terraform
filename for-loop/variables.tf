variable "instances" {
    default = ["mongodb","cart"]
    # default = {
    #     mongodb="t3.micro"
    #     redis="t3.micro"
    #     mysql="t3.medium"

    # }

  
}

variable "zone_id" {

    default = "Z00716421P5ZXLU5W7GIT"
  
}

variable "domain_name" {
    
    default = "born96.fun"
  
}