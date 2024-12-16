
locals {
  raw_ca_jobs = yamldecode(file("./ca-jobs.yaml"))
  ca_jobs = {for job in local.raw_ca_jobs : job.name => job.description}
}

module "ca_jobs" {
  source          = "./modules/job"
  for_each        = local.ca_jobs
  job_name        = each.key
  folder          = "ca"
  job_description = each.value
  branch          = var.branch
}