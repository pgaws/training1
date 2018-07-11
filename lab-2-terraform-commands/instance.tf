provider "aws" {
 #access_key = "ACCESS_KEY_HERE"
 #secret_key = "SECRET_KEY_HERE"
  region     = "us-east-1"
}

resource "aws_instance" "example" {

#Regions 	RHEL AMI IDs	VPC IDs			Subnet IDs
#us-east-1      ami-6871a115 	vpc-0b6bd82ca3bc855dc 	subnet-05ea77400efaa9917
#us-east-2      ami-03291866 	vpc-0739fdd163da8b3ba 	subnet-0170daf66eefd25f2
#us-west-1      ami-18726478 	vpc-08ff5295e3bdf8146	subnet-03a644d69e589f073
#us-west-2      ami-28e07e50 	vpc-0e49d8294354df5de 	subnet-0269283cf0d873f83
#ca-central-1   ami-49f0762d 	vpc-0562d0279c874d2f7	subnet-054cf3f62a44efc19
#eu-central-1   ami-c86c3f23 	vpc-0684c83c6f428e7f7	subnet-0e144d8f68c20753a
#eu-west-1      ami-7c491f05 	vpc-0e5e1d3f148eb1ec9	subnet-00536aba71382b078
#eu-west-2      ami-7c1bfd1b 	vpc-0ae7442599e5ab943 	subnet-0aa91a90e140462e2
#eu-west-3      ami-5026902d 	vpc-085b2b358b031f217 	subnet-01bff61c7085943ad
#sa-east-1      ami-b0b7e3dc 	vpc-0beb4d39a9c76b001	subnet-09b1a4e1896049678
#ap-southeast-1 ami-76144b0a 	vpc-02d80c2a56c6b91e7 	subnet-0a4ed45b66b2e64a8

  ami           = "ami-cfe4b2b0"
  instance_type = "t2.micro"
#  subnet_id 	= "subnet-a633fd88" 
}
resource "aws_instance" "TerraformInatanceExample" {


ami           = "ami-cfe4b2b0"
  instance_type = "t2.micro"
  subnet_id    = "subnet-bf0cc0e3"

tags {
    Name = "Terrafofm Instance"
  }
}
