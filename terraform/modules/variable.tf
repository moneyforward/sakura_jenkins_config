
variable "job_name" {
    description = "The name of the job"
    type        = string
}

variable "folder" {
    description = "The folder to put the job in"
    type        = string
}

variable "job_description" {
    description = "The description of the job"
    type        = string
}

variable "branch" {
    description = "The github branch to build"
    type        = string
}