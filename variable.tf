variable "newvaribale"{
    type = "string"
    default = "thisvalue"
}

variable "maptype"{
    type = "map"
    default = {
        subnet1 = "subnet1"
        subnet2 = "subnet2"
        subnet3 = "subnet3" 
    }
}