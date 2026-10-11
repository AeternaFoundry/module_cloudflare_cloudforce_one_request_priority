variable "cloudforce_one_request_priorities" {
  description = <<EOT
Map of cloudforce_one_request_priorities, attributes below
Required:
    - account_id
    - labels
    - priority
    - requirement
    - tlp
EOT

  type = map(object({
    account_id  = string
    labels      = list(string)
    priority    = number
    requirement = string
    tlp         = string
  }))
}

