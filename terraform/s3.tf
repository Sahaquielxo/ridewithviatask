resource "aws_s3_bucket" "ride" {
   bucket = "ridewithvia"
   acl = "private"
   versioning {
      enabled = true
   }
   tags = {
     Name = "ridewithvia"
     Environment = "test"
   }
}
