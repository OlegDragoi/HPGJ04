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
  source  = "./modules/write"
  content = "test"
  name    = "Task 3"
}

variable "answer_1" {
  description = "Answer to the question nr. 1"
  type        = string
}

variable "answer_2" {
  description = "Answer to the question nr. 2"
  type        = string
}

variable "answer_3" {
  description = "Answer to the question nr. 3"
  type        = string
}

variable "answer_4" {
  description = "Answer to the question nr. 4"
  type        = string
}

variable "answer_5" {
  description = "Answer to the question nr. 5"
  type        = string
}