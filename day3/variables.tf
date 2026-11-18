variable "name" {
  description = "Name of the resource"
  type        = string
  default     = "nag6"
}
variable "enabled" {
  description = "set to boolean whether push is enabled"
  type        = bool
  default     = false
}
variable "age" {
  description = "age of the customer"
  type        = number
  default     = 0
}

variable "subjects" {
  description = "subject in cs"
  type        = list(string)
  default     = ["computer networks", "os"]
}
variable "sections" {
  description = "sections in CS"
  type        = set(string)
  default = [ "cse1","cse2" ]
}

variable "marks" {
  description = "marks of each student"
  type        = map(string)
  default = {
    "computer networks" = "90"
  }
}

variable "filename" {
  description = "name of the file"
  default     = "career"
}
