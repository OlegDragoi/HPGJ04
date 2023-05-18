module "HPGJ04-files" {
  source  = "./modules/files"
  content = "test"
  name    = "Task 1"
}

module "HPGJ04-read" {
  source  = "./modules/read"
  content = "test"
  name    = "Task 2"
}

module "HPGJ04-write" {
  source  = "./modules/write"
  content = "test"
  name    = "Task 3"
}