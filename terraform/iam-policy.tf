resource "aws_iam_role_policy_attachment" "iam_policy" {
  role = aws_iam_role.lambda_exec_role.name
  # Just for testing purpose, don't try this at home!
  policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"
}
