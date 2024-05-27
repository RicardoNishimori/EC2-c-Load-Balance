variable "region" {
  description = "AWS Region"
  default = "us-east-2"
}


variable "key_path" {
  description = "Public key path"
  default = "~/.ssh/my-key.pub"
}


variable "ami" {
  description = "AMI"
  default = "ami-02bf8ce06a8ed6092" 
}

variable "instance_type" {
  description = "EC2 instance type"
  default = "t2.micro"
}