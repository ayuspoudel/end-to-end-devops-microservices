module "iam_user_admin" {
  source      = "${path.module}/modules/iam"

  environment = "prj"
  team        = "home"
  owner       = "ayush"

  tags = {
    Terraform  = "true"
    CostCenter = "Amex"
  }

  policy_files = {
    AdministratorAccess = "${path.module}/modules/iam/policies/AdministratorAccess.json"
  }
}