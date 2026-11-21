#terraform {
  #backend "s3" {
    #bucket       = "company-terraform-state"
    #key          = "dev/terraform.tfstate"
    #region       = "eu-central-1"
    #use_lockfile = true
  #}#
#}#
#
#Remote state should be protected because it can contain sensitive information. 
#Teams typically use encryption, restricted IAM permissions, versioning and
 #state locking.