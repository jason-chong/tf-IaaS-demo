# Any varialbes not defined with a default MUST be overriden in a TVAR file.
# If there is a default, the template will use that unless it is overridden in the TVAR file.


# This is the deployment Lifecycle that should be one of the following values.
# - prod
# - qa
# - test
variable "DeploymentLifecycle" {}

# This is the UNIQUE name.  Dashes are allowed However, the AppId will provide the capability to have unique duplicate names.
variable "AppName" {}

# This is the associate/contractor that spun up the instance, or the associate or contractor that should be contacted regarding this AE
variable "Owner" {}

# This is the Line of Business that the AE belongs to for Charge Back purposes.
variable "LOB" {}

# Our Azure Subscription.
variable "azure_subscription_id" {
  default = ""
}

# The default Azure Region we build in.
variable "azure_region" {
  default = "eastus2"
}

variable "vnet2_address" {
  default = ""
}