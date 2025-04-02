provider "aws" {
  
}



resource "aws_dynamodb_table" "example" {
  name           = "gkdynamodb-table"
  hash_key       = "LockID"
  read_capacity = 20
  write_capacity = 20

  attribute {
    name = "LockID"
    type = "S"  # "S" for String, "N" for Number, "B" for Binary
  }
}

resource "aws_s3_bucket" "bcttt" {
    bucket = "my-state-bucketttttttttt"
  
}

