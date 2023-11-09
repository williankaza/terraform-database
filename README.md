# Terraform - Database RDS

Este repositório foi criado para realizar a criação da infraestrutura de um Banco RDS na AWS com Postgres.

O script irá criar os seguintes recursos:

- `vpc`: Módulo do Terraform para VPC do AWS
- `aws_db_subnet_group`: Grupo de subrede
- `aws_security_group`: Grupo de segurança
- `aws_db_parameter_group`: Grupo de parâmetros de Banco de Dados
- `aws_db_instance`: Instância do RDS

## Variables

As variáveis deverão ser executadas cada vez que o usuário desejar criar a infraestrutura na AWS. Abaixo seguem as variáveis e sua descrição:

- `region`: Região a ser hospedada a infraestrutura. Por padrão está a região `us-east-1`
- `db_password`: Senha do banco de dados
- `aws_key`: Chave de acesso IAM que tem permissão para criar o Banco RDS
- `aws_secret`: Secret de acesso IAM que tem a permissão para criar o Banco RDS

## Contributors

* Denis Wesley Slapelis - rm348515
* Paulo César Colantuomo Martins - rm349043
* Willian Yoshiaki Kazahaya - rm348581
