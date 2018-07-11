resource "aws_instance" "rhel_instance" { 
 # ami           = "${lookup(var.amis, var.aws_region)}"
ami           = "${var.amis}"
  instance_type = "${var.Instance_type_var1}"
  subnet_id 	= "${var.public_subnet_id}"

}


