# Copyright (c) 2021 Oracle and/or its affiliates.
# Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.



variable "iam_dashboard_compartmentid" {
    type = string
  }

variable "iam_dashboard_domainname" {
    type = string
  }

variable "tenancy_ocid" {}

variable "user_ocid" {
  default = ""
}
variable "fingerprint" {
  default = ""
}
variable "private_key_path" {
  default = ""
}
variable "private_key_password" {
  default = ""
}
variable "region" {}


variable iam_dashboard_import_custom_content_file {
  default = "./resources/ociAuditLogSource.zip"
}

#variable iam_dashboard_import_custom_content_namespace {}

variable iam_dashboard_custom_content_is_overwrite {
  type = bool
  default = true
}

variable create_service_connector_audit {
  type = bool
  default = false
}

variable logging_analytics_log_group_name {
  type = string
  default = "iam_identity_domain_audit"
}

variable service_connector_audit_state {
  type = string
  default = "INACTIVE"
}

variable iam_dashboard_custom_content_expect {
  default = "100-Continue"
}