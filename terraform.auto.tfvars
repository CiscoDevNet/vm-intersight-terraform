#
# Example .tfvars file
# Can be copied to terraform.tfvars and edited so that Terraform will automatically use variables from this file.
#


vsphere_server = "10.10.20.131"
datacenter = "Sandbox"
resource_pool = "Test_Resource_Pool"
datastore_name = "SpringpathDS-10.10.20.121"
network_name = "VM Network"
template_name = "Terraform-CentOS7Base"
vm_folder = "demolab"
vm_prefix = "V01"
vm_domain = "lab.devnetsandbox.local"

