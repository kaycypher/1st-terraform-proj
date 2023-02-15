
# This source code will create an Iam user on AWS
resource "aws_iam_user" "admin-user" {
  name = "Adekunle"
  tags = {
    Description = "Technical Team Leader"


}
}
