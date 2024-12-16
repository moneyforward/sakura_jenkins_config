
resource "jenkins_job" "example" {
  name     = var.job_name
  folder = var.folder
  template = templatefile("./job.xml", {
    folder      = var.folder
    filename    = var.job_name
    description = var.job_description
    branch      = var.branch
  })

  lifecycle {
    ignore_changes = [template]
  }
}