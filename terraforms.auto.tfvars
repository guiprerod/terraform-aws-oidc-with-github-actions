github_org = "guiprerod-org"
github_repositories = [
    "tfc-ec2",
    "tfc-aws-vpc",
  ] #TODO: change to your preferred repositories
iam_role_name        = "GitHub_OIDC_Role"
iam_role_description = "Enable GitHub OIDC access"
max_session_duration = 3600
iam_role_policy      = "AdministratorAccess"
iam_role_path        = "/security/"