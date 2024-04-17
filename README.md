# DevOps Lab - Infraestrutura 
 
Este repositório contém a infraestrutura do DevOps Lab, incluindo arquivos de configuração do Terraform e pipelines do Azure DevOps. 
 
## Visão geral 
 
O DevOps Lab é um ambiente de laboratório prático projetado para ensinar os princípios e práticas do DevOps. Ele usa uma infraestrutura baseada em nuvem provisionada por meio do Terraform e gerenciada por pipelines do Azure DevOps. 
 
## Pré-requisitos 
 
* Conta do Azure com permissões de administrador 
* Instalação do Terraform 
* Azure DevOps Pipeline Agent 
* Azure CLI 
 
## Uso 
 
### Provisionamento de Infraestrutura 
 
1. Clone este repositório. 
2. Crie um arquivo `variables.tfvars` na pasta raiz contendo as variáveis ​​de configuração necessárias. 
3. Execute o Terraform para provisionar a infraestrutura: 
   ``` 
   terraform init 
   terraform apply 
   ``` 
 
### Gerenciamento de Pipeline 
 
1. Crie um novo projeto no Azure DevOps. 
2. Importe ou crie um pipeline do Azure YAML para o projeto. 
3. Configure o pipeline com as informações de conexão corretas. 
 
## Estrutura do Repositório 
 
* **terraform/**: Arquivos de configuração do Terraform 
* **azure-pipelines/**: Pipelines do Azure DevOps 
* **README.md**: Este arquivo 
* **variables.tfvars.example**: Arquivo de variáveis ​​de exemplo 
 
## Contribuições 
 
Contribuições são bem-vindas!
 
## Licença 
 
Este projeto está licenciado sob a Licença MIT.
