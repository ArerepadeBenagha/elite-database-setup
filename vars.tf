variable "AWS_ACCESS_KEY"  {}
variable "AWS_SECRET_KEY"  {}
variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AMIS" {
  type =  map
  default = {
    us-east-1 = "ami-07957d39ebba800d5"
    us-west-1 = "ami-0a40aea49c501581d"
  }
}

variable "db_name_subnet" {
  description = "name of database instance"
  default     = "mariadb-subnet"
}

variable "db_parameters" {
  description = "for mariadb-parameters"
  default     = "mariadb-parameters"
}

variable "family" {
  description = "maria db family"
  default     = "mariadb10.5"
}

variable "db_name" {
  description = "engine database instance"
  default     = "mariadb"
}

variable "engine_version" {
  description = "engine version"
  default     = "10.5"
}

variable "engine" {
  description = "engine for mariadb"
  default     = "mariadb"
}

variable "class" {
  description = "maria db class"
  default     = "db.t2.small"
}

variable "storage" {
  description = "size of db storage"
  default     = 100
}

variable "username" {
  description = "username to mariadb instance"
  default     = "root"
}

variable "RDS_PASSWORD" {
  description = "password to mariadb instance"
  default     = "football3$!900xvz"
}

variable "multi_az" {
  description = "availabilty of db"
  default     = false
}

variable "storage_type" {
  description = "maria db size"
  default     = "gp2"
}

variable "instance_type" {
  description = "instance size"
  default     = "t2.micro"
}

variable "path_to_public_key" {
  description = "public key"
  default     = "mykey.pub"
}

variable "path_to_private_key" {
  description = "private key"
  default     = "mykey"
}