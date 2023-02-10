provider "aws"{
  region = "ap-south-1
}


resource "aws_instance" "AWSInstance"{
    ami = "ami-OeO7dcaca348aOe68"
	instance_type = "t2.micro"
	key_name = "DineshTech"
	security_groups = ["launch-wizard-2"]
	tags = {
	 Name = "tomcatservers"
	}
}


