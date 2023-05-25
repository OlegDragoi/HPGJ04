module "HPGJ04-files" {
  source  = "./modules/files"
  content = "test"
  name    = "Task 1"
}

module "HPGJ04-read" {
  source  = "./modules/read"
  #content = "test"
  #name    = "Task 2"
}

module "HPGJ04-write" {
  source   = "./modules/write"
  #content  = "test"
  #name     = "Task 3"
  answer_1 = var.answer_1
  answer_2 = var.answer_2
  answer_3 = var.answer_3
  answer_4 = var.answer_4
  answer_5 = var.answer_5
}