# Set account-wide variables. These are automatically pulled in to configure the remote state bucket in the root
# terragrunt.hcl configuration.
locals {
  account_name   = "REPLACEME" # REPLACEME
  aws_account_id = "REPLACEME" # TODO: replace me with your AWS account ID!
  aws_profile    = "REPLACEME" #REPLACEME
}
