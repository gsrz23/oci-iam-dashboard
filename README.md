# oci-iam-dashboard
[![Deploy to Oracle Cloud](https://oci-resourcemanager-plugin.plugins.oci.oraclecloud.com/latest/deploy-to-oracle-cloud.svg)](https://cloud.oracle.com/resourcemanager/stacks/create?zipUrl=https://github.com/gsrz23/oci-iam-dashboard/archive/refs/heads/main.zip)

This projects provides an OCI Logging Analytics Dashboard with some sample widgets to monitor and visualize audit Events for OCI IAM Identity Domains.  The Dashboard will only work in OCI Tenancies that [support IAM Identity Domains](https://docs.oracle.com/en-us/iaas/Content/Identity/getstarted/identity-domains.htm#identity_documentation__updated-identity-domains).  

## Table of Contents


## Overview

The Audit Logs for OCI IAM Identity Domains can be searched directly from the OCI Audit Service along with the events from other OCI Services.  The IDCS Rest APIs can still be used, but the Audit Service is more convenient since Audit logs can be pushed to Streaming, Object Storage, etc.  The solution in this repository deploys use SCH to send OCI Audit Logs to Logging Analytics.  It also deploys a Dashboard to visualize the logs related to OCI Identity Domains.

![Dashboard1](images/Dashboard1.png)



