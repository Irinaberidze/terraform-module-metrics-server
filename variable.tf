variable deployment_name {
  type        = string
  default     = ""
  description = "Please provide a deployment name"
}


variable namespace {
  type        = string
  default     = ""
  description = "Please provide a deployment namespace"
}

variable repository {
  type        = string
  default     = ""
  description = "Please provide a deployment repository"
}


variable chart {
  type        = string
  default     = ""
  description = "Please provide a deployment chart"
}
