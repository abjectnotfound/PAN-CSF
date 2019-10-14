#-----------------------------------------------------------------------------------------------
# Outputs
output "GLB-ADDR" {
  value = "http://${module.glb.address}"
}

output "MGMT-FW1" {
  value = "https://${module.fw_inbound.nic1_public_ip[0]}"
}

output "MGMT-FW2" {
  value = "https://${module.fw_inbound.nic1_public_ip[1]}"
}

output "MGMT-FW3" {
  value = "https://${module.fw_outbound.nic1_public_ip[0]}"
}

output "MGMT-FW4" {
  value = "https://${module.fw_outbound.nic1_public_ip[1]}"
}

output "SSH-TO-SPOKE1" {
  value = "ssh ubuntu@${module.fw_inbound.nic0_public_ip[0]} -p 221 -i <INSERT KEY>"
}

output "SSH-TO-SPOKE2" {
  value = "ssh ubuntu@${module.fw_inbound.nic0_public_ip[0]} -p 222 -i <INSERT KEY>"
}

