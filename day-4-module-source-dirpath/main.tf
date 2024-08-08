module "redhat" {
    source = "../day-4-modules"
    ami_id = "ami-0ae8f15ae66fe8cda"
    instance_type = "t2.micro"
    key = "tf-key"
    


  
}