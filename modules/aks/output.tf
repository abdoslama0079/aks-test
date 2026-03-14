output "config" {
    value = azurerm_kubernetes_cluster.aks-cluster.kube_config_raw

}

output "ssh_key" {
  value = tls_private_key.ssh.public_key_openssh
}