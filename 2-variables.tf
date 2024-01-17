variable "secret_name" {
    type = string
    description = "Secret name"
    default = "aws-secret"
}

variable "owner" {
    type = string
    description = "Owner of the secret"
    default = "MJ"
}