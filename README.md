# oci-cloud-native-devops-platform
Complete study project focused on cloud infrastructure implementation and automation, demonstrating DevOps engineering best practices

# Projeto: Cloud Native DevOps Platform — Oracle Cloud Infrastructure
## Arquitetura final
```                         INTERNET
                            |
                            |
                    Cloudflare DNS
                            |
                            |
                    OCI Load Balancer
                            |
                            |
                    Nginx Reverse Proxy
                            |
              +-------------+-------------+
              |                           |
        Frontend Container          Backend API
              |                           |
              +-------------+-------------+
                            |
                    PostgreSQL Database
                            |
              +-------------+-------------+
              |
        Object Storage Backup


INFRAESTRUTURA:

Terraform Cloud
       |
       |
       +-- VCN
       |
       +-- Public Subnet
       |
       +-- Private Subnet
       |
       +-- Security Lists
       |
       +-- IAM Policies
       |
       +-- Compute Instances


AUTOMAÇÃO:

GitHub
   |
   |
GitHub Actions
   |
   |
Docker Build
   |
   |
Deploy OCI


MONITORAMENTO:

Prometheus
Grafana
Logs
Alertas


ORQUESTRAÇÃO:

Fase final:
OCI Kubernetes Engine (OKE)
```
