variable "AWS_ACCESS_KEY"{

}

variable "AWS_SECRET_KEY" {
  
}

variable "AWS_REGION"{

}

variable "AMIS"{
    type=map(string)
    default={
        us-east-1 = "ami-026b57f3c383c2eec"
        us-east-2 = "ami-987654"
        us-east-3 = "ami-23457"
    }
}
