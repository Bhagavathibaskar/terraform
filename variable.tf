variable "instance_type" {
    type =map(string)
    default= {
        "prod" ="m5.xlarge"
        "dev" ="t2.nano"
         "test" ="t3.small"
    }
}