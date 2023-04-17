variable "ami-type" {
    description = "ami info"
    type = string
    default = "ami-069aabeee6f53e7bf"
  
}
variable "instance_type" {
    default = "t2.micro"
  
}
variable "env" {
    default = "dev"
    
    }
  variable "team" {
    default = "dev team"
    
  }

variable "instance-name" {
    default = "postgresql-server-dev"
  
}