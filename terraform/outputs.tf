output "keycloak_endpoint" {
  value = "https://${kubernetes_ingress_v1.keycloak.status.0.load_balancer.0.ingress.0.hostname}"
}