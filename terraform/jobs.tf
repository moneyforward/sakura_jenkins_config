
locals {
  raw_ca_jobs = yamldecode(file("./ca-jobs.yml"))
  ca_jobs = {for job in local.raw_ca_jobs.jobs : job.name => job.description}
}

#module "ca_jobs" {
#  source          = "./modules/"
#  for_each        = local.ca_jobs
#  job_name        = each.key
#  folder          = jenkins_folder.ca.name
#  job_description = each.value
#  branch          = var.branch
#}