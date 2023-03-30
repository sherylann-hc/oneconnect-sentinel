module "tfplan-functions" {
  source = "./common-functions/tfplan-functions.sentinel"
}

policy "restrict-ecs-flavor" {
  enforcement_level = "soft-mandatory"
}
