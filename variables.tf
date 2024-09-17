variable "server_size" {
    type= string
    default = "t3.micro"
}

variable "tag" {
    type = map(string)
    default = {
    }
}

variable "security_group" {
    default = ["sg-0e8f245c385adc70a"]
  
}
