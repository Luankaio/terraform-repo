variable "aws_region" {
  description = "Região onde os recursos serão criados"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "Nome do bucket S3"
  type        = string
}

variable "bucket_acl" {
  description = "Controle de acesso do bucket"
  type        = string
  default     = "private"
}

variable "environment" {
  description = "Ambiente do bucket"
  type        = string
  default     = "Dev"
}

variable "versioning_enabled" {
  description = "Se deve habilitar versionamento no bucket"
  type        = bool
  default     = true
}
