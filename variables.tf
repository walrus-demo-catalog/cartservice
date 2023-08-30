# @group "Kubernetes Configuration"
# @label "Name"
variable "name" {
  type        = string
  description = "Name of the deployment resource. Auto-generated if empty."
  default     = ""
}

# @group "Kubernetes Configuration"
# @label "Namespace"
variable "namespace" {
  type        = string
  description = "Namespace to deploy. Auto-generated if empty."
  default     = ""
}

# @group "Kubernetes Configuration"
# @label "Replicas"
variable "replicas" {
  type        = number
  description = "Replicas to deploy"
  default     = 1
}

# @group "Kubernetes Configuration"
# @label "The Redis Service Name"
variable "redis_name" {
  type        = string
  description = "The redis service name in env to connect"
  default     = "redis-cart"
}

# @group "Kubernetes Configuration"
# @label "The MySQL Service Name"
variable "mysql_name" {
  type        = string
  description = "The mysql service name in env to connect"
  default     = "mysql"
}

# @group "Image Configuration"
# @label "Image Registry"
variable "image_registry" {
  description = "Image registry"
  type        = string
  default     = "docker.io"
}


# @group "Image Configuration"
# @label "Image Repository"
variable "image_repository" {
  description = "Image repository"
  type        = string
  default     = "liyinlin"
}


# @group "Image Configuration"
# @label "Image Tag"
variable "image_version" {
  description = "Image tag"
  type        = string
  default     = "v0.8.0"
}

# @hidden
variable "service_name" {
  type        = string
  description = "Service name"
  default     = "cartservice"
}

# @hidden
variable "walrus_metadata_service_name" {
  type        = string
  description = "Walrus metadata service name."
  default     = ""
}
# @hidden
variable "walrus_metadata_namespace_name" {
  type        = string
  description = "Walrus metadata namespace name."
  default     = ""
}