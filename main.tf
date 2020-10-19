provider "aws" {
    version = "~> 2.70"
    region = "us-east-1"
}

resource "aws_instance" "example" {
ami = "ami-0947d2ba12ee1ff75"
instance_type = "t2.micro"

tags = {
    application    = "size-scaling"
    banner = "banner"
    Name   = "size-scaling"
    projectcode = "CR194003"
    compliance = "none"
    owner = "ierra@hbc.com"
    stakeholder = "reiter@hbc.com"
    exposure = "internal"
    projectname = "Enterprise Allocation"
    workload = "db"
    availability = "standalone"
    state = "active"
    department = "Human Resources"
    type = "Production"
  }

}
