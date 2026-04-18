resource "aws_iam_instance_profile" "instance-profile" {
  name = "learninggallery-profile"
  role = aws_iam_role.iam-role.name
}
