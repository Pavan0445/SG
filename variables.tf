variable "incomingport" {
    type = string
}


variable "protocoltype" {
    type = string
}

variable "vpcsg" {
    type = string
}

variable "sgcidrblock"{
    type = list(string)
}
variable "sgtags"{
    type = map(string)
}